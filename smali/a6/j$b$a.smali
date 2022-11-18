.class public final La6/j$b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/j$b;->c(La6/h;Z)V
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
.field public final synthetic b:La6/j$b;

.field public final synthetic c:La6/h;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(La6/j$b;La6/h;Z)V
    .locals 0

    iput-object p1, p0, La6/j$b$a;->b:La6/j$b;

    iput-object p2, p0, La6/j$b$a;->c:La6/h;

    iput-boolean p3, p0, La6/j$b$a;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La6/j$b$a;->b:La6/j$b;

    iget-object v1, p0, La6/j$b$a;->c:La6/h;

    iget-boolean v2, p0, La6/j$b$a;->d:Z

    invoke-static {v0, v1, v2}, La6/j$b;->g(La6/j$b;La6/h;Z)V

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
