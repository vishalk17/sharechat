.class public final Lu1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/c;->invoke()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/i;


# direct methods
.method public constructor <init>(Lu1/i;)V
    .locals 0

    iput-object p1, p0, Lu1/c$a;->a:Lu1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lu1/c$a;->a:Lu1/i;

    invoke-interface {v0, p1}, Lu1/i;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
