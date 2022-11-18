.class public final Lv3/n$a;
.super Lv3/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/n;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/n$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lv3/u;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/n$a;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lv3/u;->e(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Lv3/n;->a(F)F

    move-result p2

    invoke-interface {p1, v0, p2}, Lv3/u;->b(IF)Z

    return-void
.end method
