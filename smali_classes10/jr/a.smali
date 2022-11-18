.class public final synthetic Ljr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d0;


# instance fields
.field public final synthetic a:Ljr/b;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Ljr/b;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr/a;->a:Ljr/b;

    iput-object p2, p0, Ljr/a;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lnz/b0;)V
    .locals 2

    iget-object v0, p0, Ljr/a;->a:Ljr/b;

    iget-object v1, p0, Ljr/a;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Ljr/b;->a(Ljr/b;Landroid/content/Intent;Lnz/b0;)V

    return-void
.end method
