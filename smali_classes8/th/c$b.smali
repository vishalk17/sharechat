.class public final Lth/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lsh/t$a;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsh/o;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/net/Uri;

.field public d:Lsh/t;

.field public e:Lpg/n1;

.field public final synthetic f:Lth/c;


# direct methods
.method public constructor <init>(Lth/c;Lsh/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth/c$b;->f:Lth/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lth/c$b;->a:Lsh/t$a;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lth/c$b;->b:Ljava/util/ArrayList;

    return-void
.end method
