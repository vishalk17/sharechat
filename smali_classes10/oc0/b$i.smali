.class public final Loc0/b$i;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc0/b;->R(Lsharechat/library/cvo/WebCardObject;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.webcard.AppWebActionsImpl"
    f = "WebAction.kt"
    l = {
        0x1ce
    }
    m = "startProfileAlbumConsumption"
.end annotation


# instance fields
.field public b:Loc0/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Loc0/b;

.field public g:I


# direct methods
.method public constructor <init>(Loc0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc0/b;",
            "Lvo0/d<",
            "-",
            "Loc0/b$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loc0/b$i;->f:Loc0/b;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loc0/b$i;->e:Ljava/lang/Object;

    iget p1, p0, Loc0/b$i;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loc0/b$i;->g:I

    iget-object p1, p0, Loc0/b$i;->f:Loc0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Loc0/b;->R(Lsharechat/library/cvo/WebCardObject;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
