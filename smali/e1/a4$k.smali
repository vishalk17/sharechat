.class public final Le1/a4$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/a4;->c(Lx1/h;JJLl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr0/i0$b<",
        "Ljava/lang/Float;",
        ">;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Le1/a4$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/a4$k;

    invoke-direct {v0}, Le1/a4$k;-><init>()V

    sput-object v0, Le1/a4$k;->b:Le1/a4$k;

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
    check-cast p1, Lr0/i0$b;

    const-string v0, "$this$keyframes"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x708

    .line 3
    iput v0, p1, Lr0/i0$b;->a:I

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr0/i0$b;->a(Ljava/lang/Object;I)Lr0/i0$a;

    move-result-object v0

    .line 5
    sget-object v1, Le1/a4;->d:Lr0/p;

    .line 6
    invoke-virtual {p1, v0, v1}, Lr0/i0$b;->b(Lr0/i0$a;Lr0/u;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x2ee

    invoke-virtual {p1, v0, v1}, Lr0/i0$b;->a(Ljava/lang/Object;I)Lr0/i0$a;

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
