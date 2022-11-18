.class public final Lij0/a1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/a1;->c(Ljava/lang/String;Ljava/lang/String;)Lbs0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lc6/s1<",
        "Ljava/lang/String;",
        "Lsharechat/model/chatroom/remote/chatroomlisting/Sections;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lij0/a1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lij0/a1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lij0/a1$b;->b:Lij0/a1;

    iput-object p2, p0, Lij0/a1$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lij0/a1$b;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lij0/b1;

    iget-object v1, p0, Lij0/a1$b;->b:Lij0/a1;

    iget-object v2, p0, Lij0/a1$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lij0/a1$b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lij0/b1;-><init>(Lij0/a1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
