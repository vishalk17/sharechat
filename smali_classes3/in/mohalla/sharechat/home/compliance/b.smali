.class public final synthetic Lin/mohalla/sharechat/home/compliance/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/home/compliance/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/home/compliance/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/home/compliance/TermsAndConditionFragment$b;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
