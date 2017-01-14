module JobsHelper

  def render_job_status(job)
    if job.is_hidden
      # "(Hidden)"
      content_tag(:span, "", :class => "fa fa-lock")
      
    else
      # "(Public)"
      content_tag(:span, "", :class => "fa fa-rocket")
    end
  end
end
