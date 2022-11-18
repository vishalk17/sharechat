.class public final Lds0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvo0/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lyr0/g2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyr0/g2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lvo0/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lds0/i0;->a:Lvo0/f;

    .line 3
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lds0/i0;->b:[Ljava/lang/Object;

    .line 4
    new-array p1, p2, [Lyr0/g2;

    iput-object p1, p0, Lds0/i0;->c:[Lyr0/g2;

    return-void
.end method
