.class public final Lc6/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc6/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/y0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final b:Lc6/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/t1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final c:Lyr0/l1;


# direct methods
.method public constructor <init>(Lc6/y0;Lc6/t1;Lyr0/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/y0<",
            "TKey;TValue;>;",
            "Lc6/t1<",
            "TKey;TValue;>;",
            "Lyr0/l1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc6/t0$a;->a:Lc6/y0;

    .line 3
    iput-object p2, p0, Lc6/t0$a;->b:Lc6/t1;

    .line 4
    iput-object p3, p0, Lc6/t0$a;->c:Lyr0/l1;

    return-void
.end method
