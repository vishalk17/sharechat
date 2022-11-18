.class public final Lo01/e$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo01/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/a;JLdp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ll1/d0;",
        "Ll1/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo40/i;


# direct methods
.method public constructor <init>(Lo40/i;)V
    .locals 0

    iput-object p1, p0, Lo01/e$m;->b:Lo40/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1/d0;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lo01/e$m;->b:Lo40/i;

    .line 4
    new-instance v0, Lo01/g;

    invoke-direct {v0, p1}, Lo01/g;-><init>(Lo40/i;)V

    return-object v0
.end method
