.class public final Lyr0/b0$a;
.super Lvo0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvo0/b<",
        "Lvo0/e;",
        "Lyr0/b0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lvo0/e;->A0:Lvo0/e$a;

    .line 2
    sget-object v1, Lyr0/b0$a$a;->b:Lyr0/b0$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Lvo0/b;-><init>(Lvo0/f$b;Ldp0/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lyr0/b0$a;-><init>()V

    return-void
.end method