.class public final Lh60/f$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh60/f;->n(Landroid/widget/RemoteViews;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.notification.builder.templates.expanded.ExpandedNotificationTemplateTwo"
    f = "ExpandedNotificationTemplateTwo.kt"
    l = {
        0x8b
    }
    m = "loadImages"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lh60/f;

.field public d:I


# direct methods
.method public constructor <init>(Lh60/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh60/f;",
            "Lvo0/d<",
            "-",
            "Lh60/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh60/f$c;->c:Lh60/f;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh60/f$c;->b:Ljava/lang/Object;

    iget p1, p0, Lh60/f$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh60/f$c;->d:I

    iget-object p1, p0, Lh60/f$c;->c:Lh60/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lh60/f;->n(Landroid/widget/RemoteViews;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
