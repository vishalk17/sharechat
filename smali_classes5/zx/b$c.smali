.class public final Lzx/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lzx/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lzx/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzx/b$c;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lzx/b$c;->b:Lzx/d;

    return-void
.end method
