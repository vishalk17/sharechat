.class public final synthetic Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/k;->values()[Lkotlin/reflect/jvm/internal/impl/metadata/k;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/k;->FINAL:Lkotlin/reflect/jvm/internal/impl/metadata/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/k;->OPEN:Lkotlin/reflect/jvm/internal/impl/metadata/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/k;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/metadata/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/k;->SEALED:Lkotlin/reflect/jvm/internal/impl/metadata/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z$a;->a:[I

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->values()[Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/x;->values()[Lkotlin/reflect/jvm/internal/impl/metadata/x;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/x;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/metadata/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/x;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/metadata/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/x;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/metadata/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/x;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/metadata/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/x;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/metadata/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/x;->LOCAL:Lkotlin/reflect/jvm/internal/impl/metadata/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/c$c;->values()[Lkotlin/reflect/jvm/internal/impl/metadata/c$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/c$c;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/c$c;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/c$c;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/c$c;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/metadata/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/c$c;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/c$c;->OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/c$c;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z$a;->b:[I

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->values()[Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/s$c;->values()[Lkotlin/reflect/jvm/internal/impl/metadata/s$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/s$c;->IN:Lkotlin/reflect/jvm/internal/impl/metadata/s$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/s$c;->OUT:Lkotlin/reflect/jvm/internal/impl/metadata/s$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/s$c;->INV:Lkotlin/reflect/jvm/internal/impl/metadata/s$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z$a;->c:[I

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;->values()[Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;->IN:Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;->OUT:Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;->INV:Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;->STAR:Lkotlin/reflect/jvm/internal/impl/metadata/q$b$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z$a;->d:[I

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/n1;->values()[Lkotlin/reflect/jvm/internal/impl/types/n1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/n1;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/n1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/n1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/n1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/n1;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/n1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
