.class public final synthetic Lfk/jv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/c;


# static fields
.field public static final synthetic b:Lfk/jv1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/jv1;

    invoke-direct {v0}, Lfk/jv1;-><init>()V

    sput-object v0, Lfk/jv1;->b:Lfk/jv1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lel/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lel/k;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
