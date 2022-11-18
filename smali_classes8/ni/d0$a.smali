.class public final Lni/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lsh/n;

.field public final b:Lsh/q;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(Lsh/n;Lsh/q;Ljava/io/IOException;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lni/d0$a;->a:Lsh/n;

    .line 3
    iput-object p2, p0, Lni/d0$a;->b:Lsh/q;

    .line 4
    iput-object p3, p0, Lni/d0$a;->c:Ljava/io/IOException;

    .line 5
    iput p4, p0, Lni/d0$a;->d:I

    return-void
.end method
