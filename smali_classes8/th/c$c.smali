.class public final Lth/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final synthetic b:Lth/c;


# direct methods
.method public constructor <init>(Lth/c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth/c$c;->b:Lth/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lth/c$c;->a:Landroid/net/Uri;

    return-void
.end method
