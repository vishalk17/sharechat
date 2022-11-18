.class public final Lvq/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lvq/c$a;


# direct methods
.method public varargs constructor <init>(I[Lvq/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lvq/c$b;->a:I

    .line 3
    iput-object p2, p0, Lvq/c$b;->b:[Lvq/c$a;

    return-void
.end method
