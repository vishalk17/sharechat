.class public final Lij0/a1$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/a1;->e(Ljava/lang/String;Ljava/lang/String;Z)Lbs0/i;
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

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lij0/a1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lij0/a1$c;->b:Lij0/a1;

    iput-object p2, p0, Lij0/a1$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lij0/a1$c;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lij0/a1$c;->e:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lij0/e1;

    iget-object v1, p0, Lij0/a1$c;->b:Lij0/a1;

    iget-object v2, p0, Lij0/a1$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lij0/a1$c;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lij0/a1$c;->e:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lij0/e1;-><init>(Lij0/a1;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
