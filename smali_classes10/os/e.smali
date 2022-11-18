.class public final synthetic Los/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d0;


# instance fields
.field public final synthetic a:Los/f;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Los/f;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/e;->a:Los/f;

    iput-object p2, p0, Los/e;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Lnz/b0;)V
    .locals 2

    iget-object v0, p0, Los/e;->a:Los/f;

    iget-object v1, p0, Los/e;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Los/f;->a(Los/f;Landroid/net/Uri;Lnz/b0;)V

    return-void
.end method
