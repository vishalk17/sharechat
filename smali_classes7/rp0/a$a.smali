.class public final Lrp0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lrp0/a$a;

.field public static final b:Lro0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/h<",
            "Lrp0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrp0/a$a;

    invoke-direct {v0}, Lrp0/a$a;-><init>()V

    sput-object v0, Lrp0/a$a;->a:Lrp0/a$a;

    sget-object v0, Lro0/j;->PUBLICATION:Lro0/j;

    sget-object v1, Lrp0/a$a$a;->b:Lrp0/a$a$a;

    invoke-static {v0, v1}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object v0

    sput-object v0, Lrp0/a$a;->b:Lro0/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
