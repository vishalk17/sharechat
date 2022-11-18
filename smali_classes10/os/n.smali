.class public final synthetic Los/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/n;->a:Landroid/content/Context;

    iput-object p2, p0, Los/n;->b:Landroid/net/Uri;

    iput-object p3, p0, Los/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lnz/b0;)V
    .locals 3

    iget-object v0, p0, Los/n;->a:Landroid/content/Context;

    iget-object v1, p0, Los/n;->b:Landroid/net/Uri;

    iget-object v2, p0, Los/n;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Los/o;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lnz/b0;)V

    return-void
.end method
