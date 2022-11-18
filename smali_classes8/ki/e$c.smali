.class public final Lki/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lki/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lki/c;


# direct methods
.method public constructor <init>(ILki/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lki/e$c;->b:I

    .line 3
    iput-object p2, p0, Lki/e$c;->c:Lki/c;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lki/e$c;

    .line 2
    iget v0, p0, Lki/e$c;->b:I

    iget p1, p1, Lki/e$c;->b:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
