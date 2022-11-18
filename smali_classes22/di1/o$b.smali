.class public final Ldi1/o$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lfi1/h;",
        ">;",
        "Lfi1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ldi1/o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi1/o$b;

    invoke-direct {v0}, Ldi1/o$b;-><init>()V

    sput-object v0, Ldi1/o$b;->b:Ldi1/o$b;

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
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lfi1/h;

    .line 4
    new-instance v0, Lfi1/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lfi1/c;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x1f7f

    .line 5
    invoke-direct {p1, v0, v1}, Lfi1/h;-><init>(Lfi1/c;I)V

    return-object p1
.end method
