.class public final Lse1/e$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse1/e;->c(Ldd1/b;Lse1/j;Lkd1/o9;ZZZLjava/lang/String;Ldp0/a;Ldp0/r;Ldp0/a;Ljava/lang/String;Lzy1/b;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/o9;


# direct methods
.method public constructor <init>(Lkd1/o9;)V
    .locals 0

    iput-object p1, p0, Lse1/e$m;->b:Lkd1/o9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lse1/e$m;->b:Lkd1/o9;

    instance-of v0, v0, Lkd1/o9$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
