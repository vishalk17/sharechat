.class public final Lo7/b$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/b;->l()Lmt0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/io/IOException;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo7/b;


# direct methods
.method public constructor <init>(Lo7/b;)V
    .locals 0

    iput-object p1, p0, Lo7/b$f;->b:Lo7/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    iget-object p1, p0, Lo7/b$f;->b:Lo7/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lo7/b;->l:Z

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
