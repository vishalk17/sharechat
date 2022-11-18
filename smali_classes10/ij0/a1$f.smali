.class public final Lij0/a1$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/a1;->d(Ljava/lang/String;)Lbs0/i;
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
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lij0/a1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lij0/a1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lij0/a1$f;->b:Lij0/a1;

    iput-object p2, p0, Lij0/a1$f;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lij0/h1;

    iget-object v1, p0, Lij0/a1$f;->b:Lij0/a1;

    iget-object v2, p0, Lij0/a1$f;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lij0/h1;-><init>(Lij0/a1;Ljava/lang/String;)V

    return-object v0
.end method
