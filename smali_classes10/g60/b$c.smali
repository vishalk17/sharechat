.class public final Lg60/b$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60/b;->n(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.notification.builder.templates.collapsed.CollapsedNotificationTemplateOne"
    f = "CollapsedNotificationTemplateOne.kt"
    l = {
        0x4c
    }
    m = "loadImagesForCollapsedForm"
.end annotation


# instance fields
.field public b:Landroid/widget/RemoteViews;

.field public c:Lro0/m;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lg60/b;

.field public f:I


# direct methods
.method public constructor <init>(Lg60/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg60/b;",
            "Lvo0/d<",
            "-",
            "Lg60/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg60/b$c;->e:Lg60/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg60/b$c;->d:Ljava/lang/Object;

    iget p1, p0, Lg60/b$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg60/b$c;->f:I

    iget-object p1, p0, Lg60/b$c;->e:Lg60/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg60/b;->n(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method