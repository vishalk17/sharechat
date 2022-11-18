.class public final Lm61/f$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm61/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lgx1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll61/c;


# direct methods
.method public constructor <init>(Ll61/c;)V
    .locals 0

    iput-object p1, p0, Lm61/f$c$a;->b:Ll61/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgx1/a;

    .line 2
    instance-of p2, p1, Lgx1/a$a;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lm61/f$c$a;->b:Ll61/c;

    check-cast p1, Lgx1/a$a;

    .line 4
    iget p1, p1, Lgx1/a$a;->a:I

    .line 5
    invoke-interface {p2, p1}, Ll61/c;->E(I)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
