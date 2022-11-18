.class public final Lsk/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/a;


# static fields
.field public static final d:Lsk/t1;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lsk/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsk/t1;->a:Lsk/t1;

    sput-object v0, Lsk/u1;->d:Lsk/t1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsk/u1;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsk/u1;->b:Ljava/util/HashMap;

    sget-object v0, Lsk/u1;->d:Lsk/t1;

    iput-object v0, p0, Lsk/u1;->c:Lsk/t1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lbo/d;)Lco/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/u1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lsk/u1;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
