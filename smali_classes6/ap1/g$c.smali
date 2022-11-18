.class public final Lap1/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lx0/h;",
            "Ljava/lang/Integer;",
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lap1/e;",
            "Ljava/lang/Integer;",
            "Lap1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/p;Ldp0/p;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Lx0/h;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;>;",
            "Ldp0/p<",
            "-",
            "Lap1/e;",
            "-",
            "Ljava/lang/Integer;",
            "Lap1/b;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "span"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lap1/g$c;->a:Ldp0/p;

    .line 3
    iput-object p2, p0, Lap1/g$c;->b:Ldp0/p;

    .line 4
    iput-object p3, p0, Lap1/g$c;->c:Ldp0/l;

    return-void
.end method
