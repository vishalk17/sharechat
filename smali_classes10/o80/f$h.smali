.class public final Lo80/f$h;
.super Lxo0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo80/f;->la(Lo80/f;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.chat.tagChat.TagChatRepositoryImpl"
    f = "TagChatRepositoryImpl.kt"
    l = {
        0x375
    }
    m = "updateEliminationMode$suspendImpl"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo80/f;

.field public d:I


# direct methods
.method public constructor <init>(Lo80/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo80/f;",
            "Lvo0/d<",
            "-",
            "Lo80/f$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo80/f$h;->c:Lo80/f;

    invoke-direct {p0, p2}, Lxo0/c;-><init>(Lvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo80/f$h;->b:Ljava/lang/Object;

    iget p1, p0, Lo80/f$h;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo80/f$h;->d:I

    iget-object p1, p0, Lo80/f$h;->c:Lo80/f;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lo80/f;->la(Lo80/f;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
