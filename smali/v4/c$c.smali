.class public final Lv4/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/c$c;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Lv4/c$c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lv4/c$c;->d:Landroid/net/Uri;

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lv4/c$c;->c:I

    return-void
.end method

.method public final build()Lv4/c;
    .locals 2

    new-instance v0, Lv4/c;

    new-instance v1, Lv4/c$f;

    invoke-direct {v1, p0}, Lv4/c$f;-><init>(Lv4/c$c;)V

    invoke-direct {v0, v1}, Lv4/c;-><init>(Lv4/c$e;)V

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lv4/c$c;->e:Landroid/os/Bundle;

    return-void
.end method
