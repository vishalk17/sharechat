.class public final Lq42/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq42/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lq42/d;


# direct methods
.method public constructor <init>(Lq42/d;)V
    .locals 0

    iput-object p1, p0, Lq42/f$a$a;->b:Lq42/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lq42/f$a$a;->b:Lq42/d;

    .line 3
    iget-object v1, v0, Lq42/d;->d:Lw42/d;

    .line 4
    iget-wide v1, v1, Lw42/d;->i:J

    .line 5
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 6
    iput-wide p1, v0, Lq42/d;->e:J

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
