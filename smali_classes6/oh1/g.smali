.class public final Loh1/g;
.super Lvo0/a;
.source "SourceFile"

# interfaces
.implements Lyr0/c0;


# instance fields
.field public final synthetic b:Loh1/f;


# direct methods
.method public constructor <init>(Lyr0/c0$a;Loh1/f;)V
    .locals 0

    iput-object p2, p0, Loh1/g;->b:Loh1/f;

    invoke-direct {p0, p1}, Lvo0/a;-><init>(Lvo0/f$b;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lvo0/f;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Loh1/g;->b:Loh1/f;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void
.end method
