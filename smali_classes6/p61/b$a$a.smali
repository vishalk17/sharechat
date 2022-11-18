.class public final Lp61/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp61/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lhx1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll61/c;


# direct methods
.method public constructor <init>(Ll61/c;)V
    .locals 0

    iput-object p1, p0, Lp61/b$a$a;->b:Ll61/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhx1/b;

    .line 2
    instance-of p1, p1, Lhx1/b$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lp61/b$a$a;->b:Ll61/c;

    invoke-interface {p1}, Ll61/c;->C()V

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
