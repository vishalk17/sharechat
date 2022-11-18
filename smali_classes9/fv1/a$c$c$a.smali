.class public final Lfv1/a$c$c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv1/a$c$c;->b(Lqh/j;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfv1/a$a;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lfv1/a$a;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lfv1/a$c$c$a;->b:Lfv1/a$a;

    iput-object p2, p0, Lfv1/a$c$c$a;->c:Ljava/io/IOException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfv1/a$c$c$a;->b:Lfv1/a$a;

    iget-object v1, p0, Lfv1/a$c$c$a;->c:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lfv1/a$a;->b(Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
