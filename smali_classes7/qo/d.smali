.class public final synthetic Lqo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lqo/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqo/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lqo/d;->b:Ljava/lang/String;

    new-instance v2, Lqo/j;

    invoke-direct {v2, v0, v1}, Lqo/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method
