.class public final Ltm/p;
.super Ltm/r$a;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ltm/q;


# direct methods
.method public constructor <init>(Ltm/q;Ltm/r;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ltm/p;->i:Ltm/q;

    invoke-direct {p0, p2, p3}, Ltm/r$a;-><init>(Ltm/r;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c(I)I
    .locals 2

    iget-object v0, p0, Ltm/p;->i:Ltm/q;

    iget-object v0, v0, Ltm/q;->a:Ltm/d;

    iget-object v1, p0, Ltm/r$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ltm/d;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
