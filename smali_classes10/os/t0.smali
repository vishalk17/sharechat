.class public final synthetic Los/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/t0;->a:Landroid/content/Context;

    iput-object p2, p0, Los/t0;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lnz/b0;)V
    .locals 2

    iget-object v0, p0, Los/t0;->a:Landroid/content/Context;

    iget-object v1, p0, Los/t0;->b:Ljava/io/File;

    invoke-static {v0, v1, p1}, Los/u0;->a(Landroid/content/Context;Ljava/io/File;Lnz/b0;)V

    return-void
.end method
