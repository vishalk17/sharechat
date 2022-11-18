.class public final Lh60/d$d;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh60/d;->o(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.notification.builder.templates.expanded.ExpandedNotificationTemplateSix"
    f = "ExpandedNotificationTemplateSix.kt"
    l = {
        0x29
    }
    m = "populateExpandedLayoutWithMojData"
.end annotation


# instance fields
.field public b:Lh60/d;

.field public c:Landroid/widget/RemoteViews;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lh60/d;

.field public f:I


# direct methods
.method public constructor <init>(Lh60/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh60/d;",
            "Lvo0/d<",
            "-",
            "Lh60/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh60/d$d;->e:Lh60/d;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh60/d$d;->d:Ljava/lang/Object;

    iget p1, p0, Lh60/d$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh60/d$d;->f:I

    iget-object p1, p0, Lh60/d$d;->e:Lh60/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh60/d;->o(Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
