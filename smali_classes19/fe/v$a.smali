.class public final Lfe/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lfe/h;


# direct methods
.method public constructor <init>(IILfe/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfe/v$a;->a:I

    .line 3
    iput p2, p0, Lfe/v$a;->b:I

    .line 4
    iput-object p3, p0, Lfe/v$a;->c:Lfe/h;

    return-void
.end method
