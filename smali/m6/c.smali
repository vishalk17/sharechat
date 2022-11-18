.class public final Lm6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll6/c$b;)Ll6/c;
    .locals 4

    new-instance v0, Lm6/b;

    iget-object v1, p1, Ll6/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Ll6/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Ll6/c$b;->c:Ll6/c$a;

    iget-boolean p1, p1, Ll6/c$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lm6/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ll6/c$a;Z)V

    return-object v0
.end method
