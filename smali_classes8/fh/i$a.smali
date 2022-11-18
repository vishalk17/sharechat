.class public final Lfh/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxg/y$c;

.field public final b:[B

.field public final c:[Lxg/y$b;

.field public final d:I


# direct methods
.method public constructor <init>(Lxg/y$c;[B[Lxg/y$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfh/i$a;->a:Lxg/y$c;

    .line 3
    iput-object p2, p0, Lfh/i$a;->b:[B

    .line 4
    iput-object p3, p0, Lfh/i$a;->c:[Lxg/y$b;

    .line 5
    iput p4, p0, Lfh/i$a;->d:I

    return-void
.end method
