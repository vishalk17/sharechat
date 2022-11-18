.class public final Lcn1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn1/a$a;
    }
.end annotation


# instance fields
.field public final b:Lcn1/a$a;

.field public final c:I


# direct methods
.method public constructor <init>(Lcn1/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn1/a;->b:Lcn1/a$a;

    .line 3
    iput p2, p0, Lcn1/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn1/a;->b:Lcn1/a$a;

    iget v0, p0, Lcn1/a;->c:I

    check-cast p1, Lan1/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p1, Lan1/a;->B:Lxm1/a;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 3
    invoke-interface {p1}, Lxm1/a;->An()V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p1, Lan1/a;->B:Lxm1/a;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 5
    invoke-interface {p1}, Lxm1/a;->An()V

    :cond_4
    :goto_2
    return-void
.end method
