.class public final synthetic Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lm0/c;


# direct methods
.method public synthetic constructor <init>(Lm0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/b;->b:Lm0/c;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lm0/b;->b:Lm0/c;

    check-cast p1, Lf0/k0;

    check-cast p2, Lf0/k0;

    .line 1
    invoke-virtual {v0, p1}, Lm0/c;->a(Lf0/k0;)I

    move-result p1

    .line 2
    invoke-virtual {v0, p2}, Lm0/c;->a(Lf0/k0;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
