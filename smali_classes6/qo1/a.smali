.class public final Lqo1/a;
.super Lqo1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo1/a$a;
    }
.end annotation


# static fields
.field public static final d:Lqo1/a$a;

.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqo1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqo1/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lqo1/a;->d:Lqo1/a$a;

    sget-object v0, Lqo1/d;->c:Lqo1/d$a;

    const-string v1, "ALPH"

    invoke-virtual {v0, v1}, Lqo1/d$a;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lqo1/a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqo1/d;-><init>()V

    return-void
.end method
