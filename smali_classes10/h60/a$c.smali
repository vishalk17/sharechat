.class public final Lh60/a$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh60/a;->m(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.notification.builder.templates.expanded.ExpandedNotificationTemplateFive"
    f = "ExpandedNotificationTemplateFive.kt"
    l = {
        0x1f,
        0x20
    }
    m = "getView"
.end annotation


# instance fields
.field public b:Landroid/widget/RemoteViews;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh60/a;

.field public e:I


# direct methods
.method public constructor <init>(Lh60/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh60/a;",
            "Lvo0/d<",
            "-",
            "Lh60/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh60/a$c;->d:Lh60/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh60/a$c;->c:Ljava/lang/Object;

    iget p1, p0, Lh60/a$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh60/a$c;->e:I

    iget-object p1, p0, Lh60/a$c;->d:Lh60/a;

    invoke-virtual {p1, p0}, Lh60/a;->m(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method