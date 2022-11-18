.class public final Loc0/j$h;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc0/j;->c(Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.webcard.WebAction"
    f = "WebAction.kt"
    l = {
        0xda
    }
    m = "handleActionOrder"
.end annotation


# instance fields
.field public b:Loc0/j;

.field public c:Lsharechat/library/cvo/NotificationEntity;

.field public d:Lorg/json/JSONArray;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Loc0/j;

.field public i:I


# direct methods
.method public constructor <init>(Loc0/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc0/j;",
            "Lvo0/d<",
            "-",
            "Loc0/j$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loc0/j$h;->h:Loc0/j;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loc0/j$h;->g:Ljava/lang/Object;

    iget p1, p0, Loc0/j$h;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loc0/j$h;->i:I

    iget-object p1, p0, Loc0/j$h;->h:Loc0/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loc0/j;->c(Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
