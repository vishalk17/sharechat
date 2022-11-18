.class public final Lg52/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg52/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg52/c;->b(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lg52/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lg52/c$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg52/c$a;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lg52/c$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, v1}, Lg52/c;->b(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
