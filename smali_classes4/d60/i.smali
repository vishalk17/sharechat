.class public final synthetic Ld60/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Ld60/w;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld60/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60/i;->b:Ld60/w;

    iput-object p2, p0, Ld60/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld60/i;->b:Ld60/w;

    iget-object v1, p0, Ld60/i;->c:Ljava/lang/String;

    check-cast p1, Lsharechat/model/chatroom/local/audiochat/e;

    invoke-static {v0, v1, p1}, Ld60/w;->c(Ld60/w;Ljava/lang/String;Lsharechat/model/chatroom/local/audiochat/e;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
