.class public final Landroidx/sqlite/db/framework/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/g$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll2/g$b;)Ll2/g;
    .locals 4

    .line 1
    new-instance v0, Landroidx/sqlite/db/framework/b;

    iget-object v1, p1, Ll2/g$b;->a:Landroid/content/Context;

    iget-object v2, p1, Ll2/g$b;->b:Ljava/lang/String;

    iget-object v3, p1, Ll2/g$b;->c:Ll2/g$a;

    iget-boolean p1, p1, Ll2/g$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/sqlite/db/framework/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ll2/g$a;Z)V

    return-object v0
.end method
