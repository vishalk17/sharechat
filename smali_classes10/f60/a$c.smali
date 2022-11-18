.class public final Lf60/a$c;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf60/a;->d(Lf60/a;Landroid/widget/RemoteViews;IZLvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.notification.builder.templates.BaseNotificationTemplate"
    f = "BaseNotificationTemplate.kt"
    l = {
        0xf9
    }
    m = "setBackground$suspendImpl"
.end annotation


# instance fields
.field public b:Lf60/a;

.field public c:Landroid/widget/RemoteViews;

.field public d:Ljava/lang/String;

.field public e:Lep0/o0;

.field public f:Lep0/o0;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lf60/a;

.field public j:I


# direct methods
.method public constructor <init>(Lf60/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf60/a;",
            "Lvo0/d<",
            "-",
            "Lf60/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf60/a$c;->i:Lf60/a;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf60/a$c;->h:Ljava/lang/Object;

    iget p1, p0, Lf60/a$c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf60/a$c;->j:I

    iget-object p1, p0, Lf60/a$c;->i:Lf60/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, p0}, Lf60/a;->d(Lf60/a;Landroid/widget/RemoteViews;IZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
