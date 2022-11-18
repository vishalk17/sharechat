.class public final Lt0/t1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ln3/b;",
        "Lb2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lt0/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/t1;

    invoke-direct {v0}, Lt0/t1;-><init>()V

    sput-object v0, Lt0/t1;->b:Lt0/t1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln3/b;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v0, Lb2/c;->e:J

    .line 5
    new-instance p1, Lb2/c;

    invoke-direct {p1, v0, v1}, Lb2/c;-><init>(J)V

    return-object p1
.end method
