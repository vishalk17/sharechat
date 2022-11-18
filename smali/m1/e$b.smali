.class public final Lm1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Lm1/e$c;


# direct methods
.method public constructor <init>([Lm1/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm1/e$b;->a:[Lm1/e$c;

    return-void
.end method


# virtual methods
.method public a()[Lm1/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/e$b;->a:[Lm1/e$c;

    return-object v0
.end method
